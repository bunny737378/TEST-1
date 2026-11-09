.class public La5/w$g;
.super Landroidx/room/h0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/w;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La5/w;


# direct methods
.method public constructor <init>(La5/w;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/w$g;->d:La5/w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 2
    .line 3
    return-object v0
.end method
