.class public final Lu1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu1/i;

.field public final b:Lg8/i;


# direct methods
.method public constructor <init>(ILu1/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu1/b;->a:Lu1/i;

    .line 5
    .line 6
    sget p2, Lg8/j;->a:I

    .line 7
    .line 8
    new-instance p2, Lg8/i;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, Lg8/i;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lu1/b;->b:Lg8/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lu1/b;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lu1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
