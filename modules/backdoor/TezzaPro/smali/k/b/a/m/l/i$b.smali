.class public final Lk/b/a/m/l/i$b;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lk/b/a/m/l/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/m/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/b/a/m/l/j$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lk/b/a/m/a;

.field public final synthetic b:Lk/b/a/m/l/i;


# direct methods
.method public constructor <init>(Lk/b/a/m/l/i;Lk/b/a/m/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/a/m/l/i$b;->b:Lk/b/a/m/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk/b/a/m/l/i$b;->a:Lk/b/a/m/a;

    return-void
.end method
