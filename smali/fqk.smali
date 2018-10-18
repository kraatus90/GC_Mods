.class public final synthetic Lfqk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfqv;


# direct methods
.method public constructor <init>(Lfqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqk;->a:Lfqv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfqk;->a:Lfqv;

    invoke-virtual {v0}, Lfqv;->a()V

    return-void
.end method
