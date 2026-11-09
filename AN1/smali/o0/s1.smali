.class public final Lo0/s1;
.super Lx4/c;
.source "SourceFile"


# instance fields
.field public A:LM4/b0;

.field public B:LT4/a;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lo0/t1;

.field public F:I

.field public z:Lo0/t1;


# direct methods
.method public constructor <init>(Lo0/t1;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/s1;->E:Lo0/t1;

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
    iput-object p1, p0, Lo0/s1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo0/s1;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo0/s1;->F:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lo0/s1;->E:Lo0/t1;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lo0/t1;->b(ILM4/b0;Lv4/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
