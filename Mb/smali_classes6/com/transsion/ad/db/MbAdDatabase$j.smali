.class public final Lcom/transsion/ad/db/MbAdDatabase$j;
.super Lx3/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/db/MbAdDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-direct {p0, v0, v1}, Lx3/b;-><init>(II)V

    .line 7
    return-void
.end method


# virtual methods
.method public b(Lz3/d;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ALTER TABLE ps_link_ad ADD COLUMN showMax INTEGER"

    .line 8
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 11
    const-string v0, "ALTER TABLE ps_link_ad ADD COLUMN clickMax INTEGER"

    .line 13
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 16
    const-string v0, "ALTER TABLE ps_link_ad ADD COLUMN showHours TEXT"

    .line 18
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 21
    const-string v0, "ALTER TABLE ps_link_ad ADD COLUMN showedTimes INTEGER NOT NULL DEFAULT 0"

    .line 23
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 26
    const-string v0, "ALTER TABLE ps_link_ad ADD COLUMN clickedTimes INTEGER NOT NULL DEFAULT 0"

    .line 28
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 31
    const-string v0, "ALTER TABLE ps_link_ad ADD COLUMN showDate TEXT"

    .line 33
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 36
    return-void
.end method
