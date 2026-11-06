.class public Lorg/mvel2/util/j;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mvel2/util/j$c;,
        Lorg/mvel2/util/j$b;
    }
.end annotation


# instance fields
.field private a:[C

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/Set;


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/mvel2/util/j;->a:[C

    .line 6
    return-void
.end method

.method static synthetic a(Lorg/mvel2/util/j;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mvel2/util/j;->b:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lorg/mvel2/util/j$b;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lorg/mvel2/util/j;->b:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/TreeSet;

    .line 10
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 13
    iput-object v0, p0, Lorg/mvel2/util/j;->c:Ljava/util/Set;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    move v2, v1

    .line 18
    move v1, v0

    .line 19
    :goto_0
    iget-object v3, p0, Lorg/mvel2/util/j;->a:[C

    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ge v0, v4, :cond_1

    .line 25
    aget-char v3, v3, v0

    .line 27
    const/16 v4, 0xa

    .line 29
    if-eq v3, v4, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v3, p0, Lorg/mvel2/util/j;->c:Ljava/util/Set;

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v3, p0, Lorg/mvel2/util/j;->b:Ljava/util/ArrayList;

    .line 43
    new-instance v4, Lorg/mvel2/util/j$c;

    .line 45
    add-int/lit8 v6, v2, 0x1

    .line 47
    invoke-direct {v4, v1, v0, v2, v5}, Lorg/mvel2/util/j$c;-><init>(IIILorg/mvel2/util/j$a;)V

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 55
    move v2, v6

    .line 56
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-le v0, v1, :cond_2

    .line 61
    iget-object v3, p0, Lorg/mvel2/util/j;->c:Ljava/util/Set;

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v3, p0, Lorg/mvel2/util/j;->b:Ljava/util/ArrayList;

    .line 72
    new-instance v4, Lorg/mvel2/util/j$c;

    .line 74
    invoke-direct {v4, v1, v0, v2, v5}, Lorg/mvel2/util/j$c;-><init>(IIILorg/mvel2/util/j$a;)V

    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_2
    new-instance v0, Lorg/mvel2/util/j$a;

    .line 82
    invoke-direct {v0, p0}, Lorg/mvel2/util/j$a;-><init>(Lorg/mvel2/util/j;)V

    .line 85
    return-object v0
.end method
