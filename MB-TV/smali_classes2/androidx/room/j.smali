.class public interface abstract Landroidx/room/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/j$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "androidx$room$IMultiInstanceInvalidationService"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/room/j;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract D1(Landroidx/room/i;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract X(Landroidx/room/i;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract v1(I[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
