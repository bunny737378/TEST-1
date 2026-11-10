.class public final Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsLegacyRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
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
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls6/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fire-cls-ktx"

    .line 2
    .line 3
    const-string v1, "19.4.4"

    .line 4
    .line 5
    invoke-static {v0, v1}, LM4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ls6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LB6/u0;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
