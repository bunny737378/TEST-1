.class public La5/s$b;
.super Landroidx/room/h0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/s;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La5/s;


# direct methods
.method public constructor <init>(La5/s;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/s$b;->d:La5/s;

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
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 2
    .line 3
    return-object v0
.end method
