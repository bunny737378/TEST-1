.class public final synthetic LB3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/b;
.implements Lh1/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILe1/L;Le1/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB3/g;->X:I

    iput-object p2, p0, LB3/g;->Y:Ljava/lang/Object;

    iput-object p3, p0, LB3/g;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LB3/k;Lv3/i;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/g;->Y:Ljava/lang/Object;

    iput-object p2, p0, LB3/g;->Z:Ljava/lang/Object;

    iput p3, p0, LB3/g;->X:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Le1/K;

    .line 2
    .line 3
    iget v0, p0, LB3/g;->X:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Le1/K;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB3/g;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Le1/L;

    .line 11
    .line 12
    iget-object v2, p0, LB3/g;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Le1/L;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, Le1/K;->z(ILe1/L;Le1/L;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LB3/g;->X:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LB3/g;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LB3/k;

    .line 8
    .line 9
    iget-object v1, v1, LB3/k;->d:LB3/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LB3/g;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lv3/i;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v0, v2}, LB3/d;->a(Lv3/i;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
