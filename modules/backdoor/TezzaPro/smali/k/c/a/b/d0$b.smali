.class public Lk/c/a/b/d0$b;
.super Ljava/lang/Object;
.source "SessionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/c/a/b/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lk/c/a/b/d0$c;

.field public final b:J

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/c/a/b/d0$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/c/a/b/d0$b;->a:Lk/c/a/b/d0$c;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lk/c/a/b/d0$b;->b:J

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lk/c/a/b/d0$b;->c:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lk/c/a/b/d0$b;->d:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lk/c/a/b/d0$b;->e:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lk/c/a/b/d0$b;->f:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lk/c/a/b/d0$b;->g:Ljava/util/Map;

    return-void
.end method
