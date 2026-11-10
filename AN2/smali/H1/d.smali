.class public abstract LH1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC1/c;

    .line 2
    .line 3
    invoke-direct {v0}, LC1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH1/d;->a:LC1/c;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(LC1/i;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LC1/i;->e:LD1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LC1/i;->v:LD1/i;

    .line 17
    .line 18
    instance-of v3, v0, LD1/c;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, LC1/i;->c:LE1/a;

    .line 24
    .line 25
    invoke-static {p0}, Lu/a;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    instance-of v3, v0, LD1/f;

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, LE1/a;->b:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    check-cast v0, LD1/f;

    .line 40
    .line 41
    iget-object v0, v0, LD1/f;->a:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-ne p0, v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    new-instance p0, LA7/b;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    :goto_0
    return v2

    .line 54
    :cond_4
    return v1
.end method
