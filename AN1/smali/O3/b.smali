.class public final LO3/b;
.super Lx4/c;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/Iterator;

.field public B:LO3/d;

.field public C:LT4/a;

.field public D:Ljava/util/Map;

.field public E:Ljava/lang/Object;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:LO3/c;

.field public H:I

.field public z:Ljava/util/Map;


# direct methods
.method public constructor <init>(LO3/c;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/b;->G:LO3/c;

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
    iput-object p1, p0, LO3/b;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LO3/b;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LO3/b;->H:I

    .line 9
    .line 10
    iget-object p1, p0, LO3/b;->G:LO3/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LO3/c;->b(Lv4/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
