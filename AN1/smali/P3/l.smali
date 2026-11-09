.class public final LP3/l;
.super Lx4/c;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:LP3/m;

.field public C:I

.field public z:LP3/m;


# direct methods
.method public constructor <init>(LP3/m;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP3/l;->B:LP3/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx4/c;-><init>(Lv4/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LP3/l;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LP3/l;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LP3/l;->C:I

    .line 9
    .line 10
    iget-object p1, p0, LP3/l;->B:LP3/m;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LP3/m;->b(Lv4/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
