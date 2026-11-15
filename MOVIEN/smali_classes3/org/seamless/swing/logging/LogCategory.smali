.class public Lorg/seamless/swing/logging/LogCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/seamless/swing/logging/LogCategory$LoggerLevel;,
        Lorg/seamless/swing/logging/LogCategory$Group;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$Group;)V
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
    iput-object v0, p0, Lorg/seamless/swing/logging/LogCategory;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/seamless/swing/logging/LogCategory;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lorg/seamless/swing/logging/LogCategory;->b:Ljava/util/List;

    .line 19
    return-void
.end method
