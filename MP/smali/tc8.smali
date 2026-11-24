.class public final Ltc8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lh54;


# instance fields
.field public final a:Liy0;

.field public final b:Lm13;

.field public final c:Lm13;

.field public final d:Lm13;

.field public e:Lrc8;


# direct methods
.method public constructor <init>(Liy0;Lm13;Lm13;Lm13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc8;->a:Liy0;

    .line 5
    .line 6
    iput-object p2, p0, Ltc8;->b:Lm13;

    .line 7
    .line 8
    iput-object p3, p0, Ltc8;->c:Lm13;

    .line 9
    .line 10
    iput-object p4, p0, Ltc8;->d:Lm13;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltc8;->e:Lrc8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltc8;->b:Lm13;

    .line 6
    .line 7
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxc8;

    .line 12
    .line 13
    iget-object v1, p0, Ltc8;->c:Lm13;

    .line 14
    .line 15
    invoke-interface {v1}, Lm13;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvc8;

    .line 20
    .line 21
    iget-object v2, p0, Ltc8;->d:Lm13;

    .line 22
    .line 23
    invoke-interface {v2}, Lm13;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lki1;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lrba;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1, v2}, Lrba;-><init>(Lxc8;Lvc8;Lki1;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltc8;->a:Liy0;

    .line 44
    .line 45
    invoke-virtual {v0}, Liy0;->getQualifiedName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3, v0, v1}, Lrba;->h(Liy0;Ljava/lang/String;)Lrc8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ltc8;->e:Lrc8;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 65
    .line 66
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_1
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltc8;->e:Lrc8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
