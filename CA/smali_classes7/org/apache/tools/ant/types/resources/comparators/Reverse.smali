.class public Lorg/apache/tools/ant/types/resources/comparators/Reverse;
.super Lorg/apache/tools/ant/types/resources/comparators/ResourceComparator;


# static fields
.field private static ONE_NESTED:Ljava/lang/String;


# instance fields
.field private nested:Lorg/apache/tools/ant/types/resources/comparators/ResourceComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50618()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/tools/ant/types/resources/comparators/Reverse;->ONE_NESTED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tools/ant/types/resources/comparators/ResourceComparator;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tools/ant/types/resources/comparators/ResourceComparator;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tools/ant/types/resources/comparators/ResourceComparator;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/types/resources/comparators/Reverse;->add(Lorg/apache/tools/ant/types/resources/comparators/ResourceComparator;)V

    return-void
.end method


# virtual methods
.method public add(Lorg/apache/tools/ant/types/resources/comparators/ResourceComparator;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/types/resources/comparators/Reverse;->nested:Lorg/apache/tools/ant/types/resources/comparators/ResourceComparator;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/apache/tools/ant/types/resources/comparators/Reverse;->nested:Lorg/apache/tools/ant/types/resources/comparators/ResourceComparator;

    return-void

    :cond_0
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50618()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected resourceCompare(Lorg/apache/tools/ant/types/t;Lorg/apache/tools/ant/types/t;)I
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/types/resources/comparators/Reverse;->nested:Lorg/apache/tools/ant/types/resources/comparators/ResourceComparator;

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/apache/tools/ant/types/t;->compareTo(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/apache/tools/ant/types/resources/comparators/ResourceComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    mul-int/lit8 p1, p1, -0x1

    return p1
.end method
