.class public Lcom/kwai/network/a/gv;
.super Lcom/kwai/network/a/ev;
.source "SourceFile"


# static fields
.field public static b:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "kwaiadrep.db"

    const-string v1, "CREATE TABLE IF NOT EXISTS kwai_custom_actions (actionId varchar(60) primary key, aLog TEXT)"

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/kwai/network/a/ev;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
