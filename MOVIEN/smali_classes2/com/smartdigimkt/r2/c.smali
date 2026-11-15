.class public abstract Lcom/smartdigimkt/r2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r2/a;


# instance fields
.field private volatile closeCallbacked:Z

.field private final showId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/r2/c;->closeCallbacked:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/r2/c;->showId:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "close_scene"

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/a7/b;->a()Lcom/smartdigimkt/a7/b;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/smartdigimkt/r2/b;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, p2}, Lcom/smartdigimkt/r2/b;-><init>(Lcom/smartdigimkt/r2/c;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    iget-object p2, v0, Lcom/smartdigimkt/a7/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2
    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/r2/c;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/r2/c;->showId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartdigimkt/r2/c;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/r2/c;->closeCallbacked:Z

    .line 3
    return p0
.end method


# virtual methods
.method public onAdClose(ZLjava/lang/String;F)V
    .locals 0

    iget-boolean p1, p0, Lcom/smartdigimkt/r2/c;->closeCallbacked:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/smartdigimkt/r2/c;->closeCallbacked:Z

    return-void
.end method
