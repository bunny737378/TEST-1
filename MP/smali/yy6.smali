.class public final synthetic Lyy6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Lbo5;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lbo5;

.field public final synthetic e:I

.field public final synthetic f:Lj76;


# direct methods
.method public synthetic constructor <init>(Lbo5;IILbo5;ILj76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy6;->a:Lbo5;

    .line 5
    .line 6
    iput p2, p0, Lyy6;->b:I

    .line 7
    .line 8
    iput p3, p0, Lyy6;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lyy6;->d:Lbo5;

    .line 11
    .line 12
    iput p5, p0, Lyy6;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lyy6;->f:Lj76;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lao5;

    .line 2
    .line 3
    iget-object v0, p0, Lyy6;->a:Lbo5;

    .line 4
    .line 5
    iget v1, p0, Lyy6;->b:I

    .line 6
    .line 7
    iget v2, p0, Lyy6;->c:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lao5;->h(Lao5;Lbo5;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyy6;->f:Lj76;

    .line 13
    .line 14
    iget v0, v0, Lj76;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lyy6;->d:Lbo5;

    .line 17
    .line 18
    iget p0, p0, Lyy6;->e:I

    .line 19
    .line 20
    invoke-static {p1, v1, p0, v0}, Lao5;->h(Lao5;Lbo5;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lj38;->a:Lj38;

    .line 24
    .line 25
    return-object p0
.end method
