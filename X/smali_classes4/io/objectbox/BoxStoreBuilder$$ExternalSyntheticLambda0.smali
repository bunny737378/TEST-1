.class public final synthetic Lio/objectbox/BoxStoreBuilder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/objectbox/Factory;


# instance fields
.field public final synthetic f$0:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/BoxStoreBuilder$$ExternalSyntheticLambda0;->f$0:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final provide()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder$$ExternalSyntheticLambda0;->f$0:Ljava/io/File;

    invoke-static {v0}, Lio/objectbox/BoxStoreBuilder;->lambda$initialDbFile$0(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
