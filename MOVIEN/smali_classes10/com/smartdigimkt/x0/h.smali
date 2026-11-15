.class public final Lcom/smartdigimkt/x0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/smartdigimkt/x0/h;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/x0/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    const/4 v0, 0x6

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    const/4 v0, 0x7

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/x0/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/x0/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    const-string v0, "_bidload"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    move-object v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/x0/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    const-string v0, "_bid"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    move-object v1, p1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    :cond_3
    :goto_0
    return-object v1
.end method
