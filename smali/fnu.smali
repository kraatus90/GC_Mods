.class public final synthetic Lfnu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkxs;


# direct methods
.method public constructor <init>(Lkxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnu;->a:Lkxs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfnu;->a:Lkxs;

    invoke-interface {v0}, Lkxs;->a()V

    return-void
.end method
