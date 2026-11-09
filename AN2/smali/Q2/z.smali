.class public final LQ2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3/F0;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/G0;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lj3/G0;->a:LP5/F;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lj3/F0;

    .line 11
    .line 12
    iput-object p1, p0, LQ2/z;->a:Lj3/F0;

    .line 13
    .line 14
    iput p3, p0, LQ2/z;->b:I

    .line 15
    .line 16
    iput-object p4, p0, LQ2/z;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/z;->a:Lj3/F0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/F0;->e:[Z

    .line 4
    .line 5
    iget v1, p0, LQ2/z;->b:I

    .line 6
    .line 7
    aget-boolean v0, v0, v1

    .line 8
    .line 9
    return v0
.end method
