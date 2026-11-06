.class public final synthetic Lh0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La0/M;

.field public final synthetic c:La0/M;


# direct methods
.method public synthetic constructor <init>(La0/M;La0/M;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lh0/v;->a:I

    iput-object p1, p0, Lh0/v;->b:La0/M;

    iput-object p2, p0, Lh0/v;->c:La0/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La0/L;

    .line 2
    .line 3
    iget v0, p0, Lh0/v;->a:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, La0/L;->onPositionDiscontinuity(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh0/v;->b:La0/M;

    .line 9
    .line 10
    iget-object v2, p0, Lh0/v;->c:La0/M;

    .line 11
    .line 12
    invoke-interface {p1, v1, v2, v0}, La0/L;->onPositionDiscontinuity(La0/M;La0/M;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
