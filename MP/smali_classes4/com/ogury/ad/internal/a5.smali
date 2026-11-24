.class public final Lcom/ogury/ad/internal/a5;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lze7;-><init>(ILge1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 0

    .line 1
    new-instance p0, Lcom/ogury/ad/internal/a5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/ogury/ad/internal/a5;-><init>(Lge1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ogury/ad/internal/a5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance p0, Lcom/ogury/ad/internal/a5;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/ogury/ad/internal/a5;-><init>(Lge1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ogury/ad/internal/a5;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lj38;->a:Lj38;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/a5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/a5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;

    .line 4
    .line 5
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lj38;->a:Lj38;

    .line 12
    .line 13
    return-object p0
.end method
