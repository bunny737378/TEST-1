.class final Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt$edit$2;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt;->edit(Lcom/ogury/core/internal/datastore/datastore/core/DataStore;Lc23;Lge1;)Ljava/lang/Object;
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
    c = "com.ogury.core.internal.datastore.preferences.core.PreferencesKt$edit$2"
    f = "Preferences.kt"
    l = {
        0x157
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

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt$edit$2;->$transform:Lc23;

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
    new-instance v0, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt$edit$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt$edit$2;->$transform:Lc23;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt$edit$2;-><init>(Lc23;Lge1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt$edit$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt$edit$2;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt$edit$2;

    .line 6
    .line 7
    sget-object p1, Lj38;->a:Lj38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt$edit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt$edit$2;->invoke(Lcom/ogury/core/internal/datastore/preferences/core/Preferences;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt$edit$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ogury/core/internal/datastore/preferences/core/Preferences;

    .line 4
    .line 5
    iget v1, p0, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt$edit$2;->label:I

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
    iget-object v0, p0, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt$edit$2;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt$edit$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;

    .line 20
    .line 21
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/ogury/core/internal/datastore/preferences/core/Preferences;->toMutablePreferences()Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt$edit$2;->$transform:Lc23;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt$edit$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt$edit$2;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt$edit$2;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt$edit$2;->I$0:I

    .line 48
    .line 49
    iput v3, p0, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt$edit$2;->label:I

    .line 50
    .line 51
    invoke-interface {v0, p1, p0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lvf1;->a:Lvf1;

    .line 56
    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    return-object p1
.end method
