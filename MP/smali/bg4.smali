.class public abstract Lbg4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Li91;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lfia;->d:Lsl1;

    .line 2
    .line 3
    new-instance v1, Ll0;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Li91;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Li91;-><init>(Lo13;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbg4;->a:Li91;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Le33;)Ln45;
    .locals 3

    .line 1
    sget-object v0, Lbg4;->a:Li91;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln45;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const v0, 0x38ac99d4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le33;->a0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lce;->b:Lvb2;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    instance-of v2, v0, Ln45;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    check-cast v0, Landroid/content/ContextWrapper;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    check-cast v0, Ln45;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v1}, Le33;->r(Z)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const v2, 0x38ac9423

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Le33;->a0(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1
.end method
