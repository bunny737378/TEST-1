.class public Lcom/luck/picture/lib/config/PermissionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sput v0, Lcom/luck/picture/lib/config/PermissionEvent;->a:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->d()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sput v0, Lcom/luck/picture/lib/config/PermissionEvent;->b:I

    .line 13
    return-void
.end method
