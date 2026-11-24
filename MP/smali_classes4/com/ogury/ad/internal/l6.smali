.class public abstract Lcom/ogury/ad/internal/l6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;

.field public static final b:Lk26;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lvx5;

    .line 2
    .line 3
    const-string v1, "dataStore"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "getDataStore(Landroid/content/Context;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;"

    .line 7
    .line 8
    const-class v4, Lcom/ogury/ad/internal/l6;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lvx5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lp76;->a:Lq76;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-array v1, v2, [Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcom/ogury/ad/internal/l6;->a:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v7, 0xe

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const-string v3, "ogury_mraid"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Lo13;Luf1;ILjava/lang/Object;)Lk26;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/ogury/ad/internal/l6;->b:Lk26;

    .line 38
    .line 39
    return-void
.end method
