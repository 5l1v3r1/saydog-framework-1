.class public final Lk/h/a/l/a/e$b;
.super Ljava/lang/Object;
.source "SelectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/h/a/l/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lk/h/a/l/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk/h/a/l/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/h/a/l/a/e;-><init>(Lk/h/a/l/a/e$a;)V

    sput-object v0, Lk/h/a/l/a/e$b;->a:Lk/h/a/l/a/e;

    return-void
.end method
