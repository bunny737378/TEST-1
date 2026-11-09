.class public final Lo0/p;
.super Lx4/c;
.source "SourceFile"


# instance fields
.field public A:LD4/r;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lo0/q;

.field public D:I

.field public z:Lo0/q;


# direct methods
.method public constructor <init>(Lo0/q;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/p;->C:Lo0/q;

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
    iput-object p1, p0, Lo0/p;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo0/p;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo0/p;->D:I

    .line 9
    .line 10
    iget-object p1, p0, Lo0/p;->C:Lo0/q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo0/q;->k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
