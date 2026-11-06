.class public abstract LB1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "mkv"

    .line 2
    .line 3
    const-string v1, "video/x-matroska"

    .line 4
    .line 5
    const-string v2, "glb"

    .line 6
    .line 7
    const-string v3, "model/gltf-binary"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lz1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LB1/a;->a:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method
