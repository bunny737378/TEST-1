.class public final Lah7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltg7;


# instance fields
.field public final a:Ljd8;


# direct methods
.method public constructor <init>(Ljd8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah7;->a:Ljd8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTabReselected(Lwg7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTabSelected(Lwg7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lah7;->a:Ljd8;

    .line 2
    .line 3
    iget p1, p1, Lwg7;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljd8;->setCurrentItem(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTabUnselected(Lwg7;)V
    .locals 0

    .line 1
    return-void
.end method
