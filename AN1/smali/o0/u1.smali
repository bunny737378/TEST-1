.class public final Lo0/u1;
.super Lx4/c;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lo0/w1;

.field public C:I

.field public z:Lo0/w1;


# direct methods
.method public constructor <init>(Lo0/w1;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/u1;->B:Lo0/w1;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lo0/u1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo0/u1;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo0/u1;->C:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Lo0/u1;->B:Lo0/w1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, p0}, Lo0/w1;->a(ILo0/T0;Lv4/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
