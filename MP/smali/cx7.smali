.class public final Lcx7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Li15;

.field public final b:Lf17;

.field public final c:Li15;

.field public final d:Lf17;

.field public e:Z

.field public f:J

.field public final g:Li15;

.field public final h:Li15;

.field public final i:Li15;

.field public final j:Li15;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcx7;->a:Li15;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/runtime/e;->e(F)Lf17;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcx7;->b:Lf17;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcx7;->c:Li15;

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/runtime/e;->e(F)Lf17;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcx7;->d:Lf17;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lcx7;->f:J

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcx7;->g:Li15;

    .line 41
    .line 42
    sget-wide v1, Lxw7;->b:J

    .line 43
    .line 44
    new-instance v3, Lxw7;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lxw7;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcx7;->h:Li15;

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcx7;->i:Li15;

    .line 60
    .line 61
    sget-wide v0, La11;->h:J

    .line 62
    .line 63
    new-instance v2, La11;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, La11;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcx7;->j:Li15;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcx7;->a:Li15;

    .line 2
    .line 3
    check-cast p0, Lm17;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcx7;->c:Li15;

    .line 2
    .line 3
    check-cast p0, Lm17;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcx7;->i:Li15;

    .line 2
    .line 3
    check-cast p0, Lm17;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcx7;->b:Lf17;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf17;->j(F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v2, p0, Lcx7;->a:Li15;

    .line 11
    .line 12
    check-cast v2, Lm17;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcx7;->d:Lf17;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lf17;->j(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcx7;->c:Li15;

    .line 23
    .line 24
    check-cast v1, Lm17;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Lcx7;->f:J

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcx7;->e:Z

    .line 35
    .line 36
    sget-wide v1, Lxw7;->b:J

    .line 37
    .line 38
    new-instance v3, Lxw7;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Lxw7;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcx7;->h:Li15;

    .line 44
    .line 45
    check-cast v1, Lm17;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcx7;->g:Li15;

    .line 51
    .line 52
    check-cast v1, Lm17;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-wide v1, La11;->h:J

    .line 58
    .line 59
    new-instance v3, La11;

    .line 60
    .line 61
    invoke-direct {v3, v1, v2}, La11;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcx7;->j:Li15;

    .line 65
    .line 66
    check-cast v1, Lm17;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcx7;->i:Li15;

    .line 72
    .line 73
    check-cast p0, Lm17;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
