.class Lcom/daaw/avee/a/m$a;
.super Ljava/lang/Object;
.source "HandheldMotion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/daaw/avee/a/m$a;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/daaw/avee/a/m$a;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/daaw/avee/a/m$a;->c:Ljava/lang/String;

    return-void
.end method
