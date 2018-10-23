.class public final synthetic Lfro;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfrz;


# direct methods
.method public constructor <init>(Lfrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfro;->a:Lfrz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfro;->a:Lfrz;

    invoke-virtual {v0}, Lfrz;->a()V

    return-void
.end method
