.class public interface abstract Landroidx/room/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/j$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt29854()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/room/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract W0(Landroidx/room/i;I)V
.end method

.method public abstract Z(I[Ljava/lang/String;)V
.end method

.method public abstract r0(Landroidx/room/i;Ljava/lang/String;)I
.end method
