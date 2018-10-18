.class public final synthetic Lihd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkcg;


# direct methods
.method public constructor <init>(Lkcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihd;->a:Lkcg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lihd;->a:Lkcg;

    invoke-static {v0}, Lihb;->a(Lkcg;)V

    return-void
.end method
