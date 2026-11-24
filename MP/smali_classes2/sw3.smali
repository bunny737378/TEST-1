.class public final Lsw3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ly64;


# direct methods
.method public constructor <init>(IILy64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsw3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lsw3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lsw3;->c:Ly64;

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const-string p0, "startIndex should be >= 0"

    .line 13
    .line 14
    invoke-static {p0}, Ldt3;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-lez p2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "size should be > 0"

    .line 21
    .line 22
    invoke-static {p0}, Ldt3;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
