.class public abstract Lcom/google/android/gms/common/api/GoogleApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/GoogleApiClient;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract connect()V
.end method

.method public abstract d()Z
.end method

.method public abstract disconnect()V
.end method
