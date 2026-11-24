.class public final synthetic Lf31;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Lu31;

.field public final synthetic b:I

.field public final synthetic c:Li15;

.field public final synthetic d:Ljn7;

.field public final synthetic e:Luf1;

.field public final synthetic f:Lf07;

.field public final synthetic g:Ler1;

.field public final synthetic h:Lcw6;

.field public final synthetic i:Li15;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lu31;ILi15;Ljn7;Luf1;Lf07;Ler1;Lcw6;Li15;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf31;->a:Lu31;

    .line 5
    .line 6
    iput p2, p0, Lf31;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lf31;->c:Li15;

    .line 9
    .line 10
    iput-object p4, p0, Lf31;->d:Ljn7;

    .line 11
    .line 12
    iput-object p5, p0, Lf31;->e:Luf1;

    .line 13
    .line 14
    iput-object p6, p0, Lf31;->f:Lf07;

    .line 15
    .line 16
    iput-object p7, p0, Lf31;->g:Ler1;

    .line 17
    .line 18
    iput-object p8, p0, Lf31;->h:Lcw6;

    .line 19
    .line 20
    iput-object p9, p0, Lf31;->i:Li15;

    .line 21
    .line 22
    iput-object p10, p0, Lf31;->j:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v7, p0, Lf31;->c:Li15;

    .line 10
    .line 11
    invoke-interface {v7, p1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ly21;

    .line 15
    .line 16
    iget-object v4, p0, Lf31;->d:Ljn7;

    .line 17
    .line 18
    iget-object v5, p0, Lf31;->a:Lu31;

    .line 19
    .line 20
    iget-object v6, p0, Lf31;->e:Luf1;

    .line 21
    .line 22
    iget-object v8, p0, Lf31;->f:Lf07;

    .line 23
    .line 24
    iget-object v9, p0, Lf31;->g:Ler1;

    .line 25
    .line 26
    iget-object v10, p0, Lf31;->h:Lcw6;

    .line 27
    .line 28
    iget-object v11, p0, Lf31;->i:Li15;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v11}, Ly21;-><init>(Ljn7;Lu31;Luf1;Li15;Lf07;Ler1;Lcw6;Li15;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lrc;

    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    iget-object v0, p0, Lf31;->j:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v4, v0, v9, v7, p1}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lh3b;->n(Lrc8;)Lzz0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ls31;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    iget v1, p0, Lf31;->b:I

    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Ls31;-><init>(ILjava/lang/String;Lm13;Lo13;Lge1;B)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, v1, v1, v0, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lj38;->a:Lj38;

    .line 60
    .line 61
    return-object p0
.end method
