.class final Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStore$updateData$2;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStore;->updateData(Lc23;Lge1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze7;",
        "Lc23;"
    }
.end annotation

.annotation runtime Lfr1;
    c = "com.ogury.core.internal.datastore.preferences.core.PreferenceDataStore$updateData$2"
    f = "PreferenceDataStoreFactory.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
        "it"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $transform:Lc23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc23;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lc23;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc23;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStore$updateData$2;->$transform:Lc23;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lge1;",
            ")",
            "Lge1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStore$updateData$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStore$updateData$2;->$transform:Lc23;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStore$updateData$2;-><init>(Lc23;Lge1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStore$updateData$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/ogury/core/internal/datastore/preferences/core/Preferences;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStore$updateData$2;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStore$updateData$2;

    .line 6
    .line 7
    sget-object p1, Lj38;->a:Lj38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStore$updateData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/ogury/core/internal/datastore/preferences/core/Preferences;

    check-cast p2, Lge1;

    invoke-virtual {p0, p1, p2}, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStore$updateData$2;->invoke(Lcom/ogury/core/internal/datastore/preferences/core/Preferences;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStore$updateData$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ogury/core/internal/datastore/preferences/core/Preferences;

    .line 4
    .line 5
    iget v1, p0, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStore$updateData$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStore$updateData$2;->$transform:Lc23;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStore$updateData$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    iput v3, p0, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStore$updateData$2;->label:I

    .line 31
    .line 32
    invoke-interface {p1, v0, p0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p0, Lvf1;->a:Lvf1;

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lcom/ogury/core/internal/datastore/preferences/core/Preferences;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object p0, p1

    .line 47
    check-cast p0, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->freeze$sdk_core()V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
