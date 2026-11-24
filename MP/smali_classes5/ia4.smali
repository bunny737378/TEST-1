.class public final Lia4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Lo13;

.field public final synthetic b:Lw94;

.field public final synthetic c:Lea4;

.field public final synthetic d:Lo13;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lo13;

.field public final synthetic g:Lo13;


# direct methods
.method public constructor <init>(Lo13;Lw94;Lea4;Lo13;Ljava/lang/String;Lo13;Lo13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia4;->a:Lo13;

    .line 5
    .line 6
    iput-object p2, p0, Lia4;->b:Lw94;

    .line 7
    .line 8
    iput-object p3, p0, Lia4;->c:Lea4;

    .line 9
    .line 10
    iput-object p4, p0, Lia4;->d:Lo13;

    .line 11
    .line 12
    iput-object p5, p0, Lia4;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lia4;->f:Lo13;

    .line 15
    .line 16
    iput-object p7, p0, Lia4;->g:Lo13;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lia4;->b:Lw94;

    .line 2
    .line 3
    iget-object v1, v0, Lw94;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lia4;->a:Lo13;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-nez v2, :cond_5

    .line 22
    .line 23
    iget-object v2, p0, Lia4;->c:Lea4;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v2, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lia4;->g:Lo13;

    .line 42
    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Lhp0;->a()V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    iget-object p0, p0, Lia4;->f:Lo13;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lia4;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move-object v1, v4

    .line 70
    :cond_4
    iget-object p0, p0, Lia4;->d:Lo13;

    .line 71
    .line 72
    invoke-interface {p0, v1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 76
    .line 77
    return-object p0
.end method
