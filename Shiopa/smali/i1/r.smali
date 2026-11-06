.class public final Li1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La0/Z;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(La0/a0;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, La0/a0;->a:Lk3/G;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, La0/Z;

    .line 11
    .line 12
    iput-object p1, p0, Li1/r;->a:La0/Z;

    .line 13
    .line 14
    iput p3, p0, Li1/r;->b:I

    .line 15
    .line 16
    iput-object p4, p0, Li1/r;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
