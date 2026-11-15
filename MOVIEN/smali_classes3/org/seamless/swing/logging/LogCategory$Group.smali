.class public Lorg/seamless/swing/logging/LogCategory$Group;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/seamless/swing/logging/LogCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Group"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$LoggerLevel;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/seamless/swing/logging/LogCategory$Group;->b:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/seamless/swing/logging/LogCategory$Group;->c:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/seamless/swing/logging/LogCategory$Group;->a:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lorg/seamless/swing/logging/LogCategory$Group;->b:Ljava/util/List;

    .line 26
    return-void
.end method
