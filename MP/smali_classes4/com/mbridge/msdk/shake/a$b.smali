.class Lcom/mbridge/msdk/shake/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/shake/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static a:Lcom/mbridge/msdk/shake/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/shake/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/shake/a;-><init>(Lcom/mbridge/msdk/shake/a$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/shake/a$b;->a:Lcom/mbridge/msdk/shake/a;

    .line 8
    .line 9
    return-void
.end method
