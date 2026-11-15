.class public Lorg/fourthline/cling/registry/event/DeviceDiscovery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/fourthline/cling/model/meta/Device;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lorg/fourthline/cling/model/meta/Device;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/meta/Device;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/fourthline/cling/registry/event/DeviceDiscovery;->a:Lorg/fourthline/cling/model/meta/Device;

    .line 6
    return-void
.end method
