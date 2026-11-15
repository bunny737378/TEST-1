.class public Lorg/seamless/swing/logging/LogCategory$LoggerLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/seamless/swing/logging/LogCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoggerLevel"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/logging/Level;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;->b:Ljava/util/logging/Level;

    .line 8
    return-void
.end method
