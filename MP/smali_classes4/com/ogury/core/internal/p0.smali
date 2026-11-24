.class public final Lcom/ogury/core/internal/p0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/core/internal/p0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/core/internal/p0;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    new-instance v0, Lcom/ogury/core/internal/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ogury/core/internal/p0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ogury/core/internal/p0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/ogury/core/internal/p0;-><init>(Ljava/lang/Object;Ljava/lang/String;Lge1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/ogury/core/internal/p0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/ogury/core/internal/p0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/ogury/core/internal/p0;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ogury/core/internal/p0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;

    .line 4
    .line 5
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/ogury/core/internal/p0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/ogury/core/internal/p0;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/ogury/core/internal/p0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/ogury/core/internal/p0;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lcom/ogury/core/internal/p0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p0}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of p1, p1, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/ogury/core/internal/p0;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lcom/ogury/core/internal/p0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p0}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    const-string p0, "Unsupported data type"

    .line 61
    .line 62
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method
