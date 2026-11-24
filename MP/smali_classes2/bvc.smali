.class public abstract Lbvc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lfvc;

.field public b:Lfvc;


# direct methods
.method public constructor <init>(Lfvc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvc;->a:Lfvc;

    .line 5
    .line 6
    invoke-virtual {p1}, Lfvc;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lfvc;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lfvc;

    .line 18
    .line 19
    iput-object p1, p0, Lbvc;->b:Lfvc;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 23
    .line 24
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final b()Lfvc;
    .locals 3

    .line 1
    iget-object v0, p0, Lbvc;->b:Lfvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfvc;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbvc;->b:Lfvc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbxc;->c:Lbxc;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lbxc;->a(Ljava/lang/Class;)Llxc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Llxc;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lfvc;->j()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lbvc;->b:Lfvc;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-virtual {v1, p0}, Lfvc;->f(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Byte;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, p0, :cond_2

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p0, Lbxc;->c:Lbxc;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lbxc;->a(Ljava/lang/Class;)Llxc;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0, v1}, Llxc;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v1, v0}, Lfvc;->f(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzso;

    .line 74
    .line 75
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbvc;->b:Lfvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfvc;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbvc;->a:Lfvc;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lfvc;->f(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfvc;

    .line 17
    .line 18
    iget-object v1, p0, Lbvc;->b:Lfvc;

    .line 19
    .line 20
    sget-object v2, Lbxc;->c:Lbxc;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lbxc;->a(Ljava/lang/Class;)Llxc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Llxc;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbvc;->b:Lfvc;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbvc;->a:Lfvc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lfvc;->f(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbvc;

    .line 9
    .line 10
    iget-object v1, p0, Lbvc;->b:Lfvc;

    .line 11
    .line 12
    invoke-virtual {v1}, Lfvc;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lbvc;->b:Lfvc;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lbxc;->c:Lbxc;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Lbxc;->a(Ljava/lang/Class;)Llxc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v2}, Llxc;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lfvc;->j()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lbvc;->b:Lfvc;

    .line 40
    .line 41
    :cond_0
    iput-object v2, v0, Lbvc;->b:Lfvc;

    .line 42
    .line 43
    return-object v0
.end method
