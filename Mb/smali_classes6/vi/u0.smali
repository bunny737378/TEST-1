.class public final synthetic Lvi/u0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvi/u0;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lvi/u0;->b:I

    .line 8
    iput p3, p0, Lvi/u0;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvi/u0;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Lvi/u0;->b:I

    .line 5
    iget v2, p0, Lvi/u0;->c:I

    .line 7
    check-cast p1, Ly3/b;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lvi/a1;->h(Ljava/lang/String;IILy3/b;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
