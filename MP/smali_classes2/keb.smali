.class public final Lkeb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lt8b;


# direct methods
.method public constructor <init>(Lt8b;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkeb;->a:F

    .line 5
    .line 6
    iput-object p1, p0, Lkeb;->b:Lt8b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkeb;->b:Lt8b;

    .line 2
    .line 3
    iget-object v0, v0, Lt8b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lleb;

    .line 6
    .line 7
    iget-object v0, v0, Lleb;->g:Lueb;

    .line 8
    .line 9
    iget p0, p0, Lkeb;->a:F

    .line 10
    .line 11
    iput p0, v0, Lueb;->a:F

    .line 12
    .line 13
    iget-object v1, v0, Lueb;->c:Loeb;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Loeb;->c:Loeb;

    .line 18
    .line 19
    iput-object v1, v0, Lueb;->c:Loeb;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Loeb;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lzdb;

    .line 42
    .line 43
    iget-object v1, v1, Lzdb;->d:Lyeb;

    .line 44
    .line 45
    sget-object v2, Lnt7;->f:Lnt7;

    .line 46
    .line 47
    invoke-virtual {v1}, Lyeb;->c()Landroid/webkit/WebView;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, v1, Lyeb;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "setDeviceVolume"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4, v1}, Lnt7;->k(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method
