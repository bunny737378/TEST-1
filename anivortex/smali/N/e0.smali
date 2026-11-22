.class public interface abstract LN/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/v0;


# static fields
.field public static final m:LN/h;

.field public static final n:LN/h;

.field public static final o:LN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN/h;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageInput.inputFormat"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LN/e0;->m:LN/h;

    .line 12
    .line 13
    new-instance v0, LN/h;

    .line 14
    .line 15
    const-string v1, "camerax.core.imageInput.secondaryInputFormat"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LN/e0;->n:LN/h;

    .line 21
    .line 22
    new-instance v0, LN/h;

    .line 23
    .line 24
    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    .line 25
    .line 26
    const-class v2, LH/C;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LN/e0;->o:LN/h;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public w()I
    .locals 1

    .line 1
    sget-object v0, LN/e0;->m:LN/h;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LN/v0;->c(LN/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
