.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->b()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$a;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$a;

    .line 6
    .line 7
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lom1;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
