.class public Lorg/apache/tools/ant/types/j;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lorg/apache/tools/ant/types/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/tools/ant/types/j;->a:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/types/j;->a(Lorg/apache/tools/ant/types/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/tools/ant/types/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/types/j;->a:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
