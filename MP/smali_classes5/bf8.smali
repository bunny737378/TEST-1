.class public final synthetic Lbf8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Lp34;

.field public final synthetic b:Lhc7;

.field public final synthetic c:Li15;

.field public final synthetic d:Lm13;

.field public final synthetic e:Lb55;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Li15;

.field public final synthetic h:Li15;

.field public final synthetic i:Li15;

.field public final synthetic j:Li15;


# direct methods
.method public synthetic constructor <init>(Lp34;Lhc7;Li15;Lm13;Lb55;Ljava/lang/String;Li15;Li15;Li15;Li15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf8;->a:Lp34;

    .line 5
    .line 6
    iput-object p2, p0, Lbf8;->b:Lhc7;

    .line 7
    .line 8
    iput-object p3, p0, Lbf8;->c:Li15;

    .line 9
    .line 10
    iput-object p4, p0, Lbf8;->d:Lm13;

    .line 11
    .line 12
    iput-object p5, p0, Lbf8;->e:Lb55;

    .line 13
    .line 14
    iput-object p6, p0, Lbf8;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lbf8;->g:Li15;

    .line 17
    .line 18
    iput-object p8, p0, Lbf8;->h:Li15;

    .line 19
    .line 20
    iput-object p9, p0, Lbf8;->i:Li15;

    .line 21
    .line 22
    iput-object p10, p0, Lbf8;->j:Li15;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lbf8;->a:Lp34;

    .line 2
    .line 3
    iget-object v1, v0, Lp34;->b:Lsu0;

    .line 4
    .line 5
    iget-object v0, p0, Lbf8;->c:Li15;

    .line 6
    .line 7
    invoke-interface {v0}, Ls57;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v4, Lug;

    .line 18
    .line 19
    iget-object v2, p0, Lbf8;->d:Lm13;

    .line 20
    .line 21
    iget-object v3, p0, Lbf8;->e:Lb55;

    .line 22
    .line 23
    iget-object v5, p0, Lbf8;->b:Lhc7;

    .line 24
    .line 25
    iget-object v6, p0, Lbf8;->f:Ljava/lang/String;

    .line 26
    .line 27
    move-object v9, v4

    .line 28
    move-object v4, v1

    .line 29
    move-object v1, v9

    .line 30
    invoke-direct/range {v1 .. v6}, Lug;-><init>(Lm13;Lb55;Lsu0;Lhc7;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v4

    .line 34
    move-object v4, v1

    .line 35
    move-object v1, v2

    .line 36
    move-object v2, v5

    .line 37
    new-instance v5, Lsj4;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iget-object v6, p0, Lbf8;->g:Li15;

    .line 41
    .line 42
    iget-object v7, p0, Lbf8;->h:Li15;

    .line 43
    .line 44
    invoke-direct {v5, v6, v7, v3}, Lsj4;-><init>(Li15;Li15;B)V

    .line 45
    .line 46
    .line 47
    move-object v3, v6

    .line 48
    new-instance v6, Lsj4;

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    iget-object v8, p0, Lbf8;->i:Li15;

    .line 52
    .line 53
    invoke-direct {v6, v3, v8, v7}, Lsj4;-><init>(Li15;Li15;B)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lsj4;

    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    iget-object p0, p0, Lbf8;->j:Li15;

    .line 60
    .line 61
    invoke-direct {v7, v3, p0, v8}, Lsj4;-><init>(Li15;Li15;B)V

    .line 62
    .line 63
    .line 64
    move v3, v0

    .line 65
    invoke-static/range {v1 .. v7}, Lc55;->a(Lsu0;Lhc7;ZLm13;Lo13;Lo13;Lo13;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lj38;->a:Lj38;

    .line 69
    .line 70
    return-object p0
.end method
