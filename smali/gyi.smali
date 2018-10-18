.class public final synthetic Lgyi;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Lgyh;


# direct methods
.method public constructor <init>(Lgyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyi;->a:Lgyh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgyi;->a:Lgyh;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lgyh;->c:Lgxv;

    iget-object v0, v0, Lgxv;->g:Lkbc;

    invoke-virtual {v0, p1}, Lkbc;->a(Ljava/lang/Object;)V

    return-void
.end method
